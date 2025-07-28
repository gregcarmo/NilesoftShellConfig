// https://nilesoft.org/docs/functions/id
// Cheatsheet:
	// Types: file|dir|drive|usb|dvd|fixed|vhd|removable|remote|back|desktop|namespace|computer|recyclebin|taskbar	
		// remove... mod etc
			// multiple 			remove (find="view|sort|paste")
			// all not equal to 	remove(where=this.name!="shit")
			// type is file only	remove (type="file" find="run as admin")
			// modify( find = value [property = value [...] ])
		//
	// Validation Properties - Mode, Type, Where
// 

// Remove stuff
  remove(find="Adicionar aos favoritos|Mover para o OneDrive|Compartilhar|AMD Software: Adrenalin Edition|Verificar com o Microsoft Defender|Sincronizar ou fazer backup desta pasta|Aberto em File Explorer|Aberto em OneCommander|Solucionar problemas de compatibilidade")

  remove(where=this.id==id.open image=image.default)
  remove(where=this.id==id.play image=image.default)
  remove(where=this.id==id.edit image=image.default)

// Modify and move stuff
 modify(find='Renomear com PowerRename' pos='bottom')
