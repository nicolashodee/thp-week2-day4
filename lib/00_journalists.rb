#######################################################
#On declare nos deux arrays, donc un plus petit pour faire des tests
journalists = Array.new 
journalists_test = Array.new
journalists = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]
journalists_test =["@jcunniet","@Paul_Lam_pon","@Aziliz31", "a"]
puts "."
puts "."




#######################
# Combien y a-t-il de journalistes dans cet array ?
puts "Combien y a-t-il de journalistes dans cet array ?"
puts "> Il y en a #{journalists.count}."
puts "."
puts "."


#######################
# Combien d'handle contiennent un numéro ?

def trouver_nombre(x)
  # on utilise !! pour convertir la valeur retournee (l'index) en booleen.
  !!(x =~ /[0-9]/)
end

result_nombre = journalists.select {|journalist| trouver_nombre(journalist)}
puts "Combien d'handles contiennent un numéro ?"
puts "> #{result_nombre.size} handles contiennent au moins un chiffre."
puts "."
puts "."


#######################
# Combien d'handle contiennent les 4 lettres du prénom "Aude" à la suite (sans prendre en compte les majuscules) ?

#on utilise la methode .include?('') pour rechercher un terme, mis au prealable en minuscule avec la methode .downcase
result_aude = journalists.select {|item| item.downcase.include?('aude')}
puts "Combien d'handles contiennent le mot aude ?"
puts "> #{result_aude.size} handles contiennent aude."
puts "."
puts "."


#######################
# Combien commencent par une majuscule (première lettre juste après le @) ?

uppercase_first = 0
journalists.each do |journalist|
  if (/[[:upper:]]/ =~ journalist[1]) != nil
    uppercase_first +=1
  end
end

puts "Les handles commencant avec une majuscule apres @ sont au nombre de #{uppercase_first}" 



#######################
#Combien contiennent au moins une majuscule ?
uppercase = 0
journalists.each do |journalist_test|
  if (/[[:upper:]]/ =~ journalist_test) != nil
    uppercase +=1
  end
end

puts "Les handles avec au moins une majuscule apres @ sont au nombre de #{uppercase}" 
puts "."
puts "."


#######################
#Combien y a-t-il de underscore _ dans tous les pseudos confondus ?

research = "_"
result = nil
result = journalists.select {|item| item.include?(research)}
print "Le nombre d'occurences ou #{research} appaarait au moins une fois est de #{result.size}."
puts "."
puts "."

=begin
underscore = 0
journalists_test.each do |journalist_test|
  if (journalist_test.each == "_")
    underscore += 1
  end
end
puts underscore
puts "METHODE 2 (en test) : Le nombre d'occurences ou _ apparait  est de #{underscore}."
=end 





#########################
#Trie la liste de handle par ordre alphabétique.

puts "La liste dans l'ordre alphabetique : "
puts journalists.sort



#########################
#Quels sont les 50 handles les plus courts de ce array ?
puts "Voici la liste par ordre croissant de taille: "
puts journalists.sort_by(&:length)

#########################
#Quels sont les 50 handles les plus courts de ce array ?
puts "Voici la liste par ordre croissant des 50 noms les plus courts "
fiftyfirsts = journalists.sort_by(&:length)
puts fiftyfirsts [1..50]

#########################
#Quelle est la position dans l'array de la personne @epenser ?
puts "Voici l'index de la personne @epenser"
puts journalists.index("@epenser")














































=begin
  class String

    def is_upper?
      not self.match /[[:lower:]]/
    end

    def is_lower?
      not self.match /[[:upper:]]/
    end

  end

  def splitting_string_to_array(str)
    str.split('')
  end

  def check_Maj(str)
    splitting_string_to_array(str)
    return str[1].is_upper?
  end

  result_majuscule = journalists_test.select {|item| splitting_string_to_array(item)}
  puts result_majuscule

=end


=begin
thing = "cOucou"
print splitting_string_to_array(thing)
puts " et ma seconde lettre est #{thing[1]}"
puts "Ma seconde lettre est-elle en majuscule ?"
puts "> #{thing[1].is_upper?}"  
=end

#result_majuscule = journalists.select {|item| puts item}


=begin
#pour convertir un string en array avec chaque lettre
def string_to_array(str)
"a string".split("")

=end













=begin
#on detecte d'abord la presence d'une chaine de caractere defnie dans research, puis on parcourt l'array avec select, on recherche la presence de   
research = "Aude"
result = nil
result = journalists.select {|item| item.include?(research)}
print "Le nombre d'occurences de #{research} est de #{result.size} fois."
=end


=begin
str = "aaab"
str.count("a")
=end


=begin
 
number = journalists_test.match(/(\d\.?)+/) 
print " Les numeros de journalists_test sont #{number}"


url = 'https://docs.ruby-lang.org/en/246/MatchData.html'
m = url.match(/(\d\.?)+/)   # => #<MatchData "2.5.0" 1:"0">
print "#{m}"

# journalists_test.match?(\d+)

# .match?(/\d+/)
=end

=begin

AUTRES REMARQUES

1) detect - Finds and returns the first element matching condition.
2) select - Finds and returns all the elements matching the condition.
journalists.select{ |element| element >= 0 } detecte ainsi tous les elements superieurs a zero

3) find - Finds and returns the first element matching condition. Internally calls detect
=end