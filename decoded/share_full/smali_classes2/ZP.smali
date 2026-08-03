.class public LZP;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/lang/String;

.field public static O00000Oo:Ljava/lang/String;

.field public static O00000o:Ljava/lang/String;

.field public static O00000o0:Ljava/lang/String;

.field public static O00000oO:Ljava/lang/String;

.field public static O00000oo:Ljava/lang/String;

.field public static O0000O0o:Ljava/lang/String;

.field public static O0000OOo:Ljava/lang/String;

.field public static O0000Oo:Z

.field public static O0000Oo0:Ljava/lang/String;

.field public static O0000OoO:Z

.field public static O0000Ooo:Z

.field public static O0000o:Ljava/lang/String;

.field public static O0000o0:Z

.field public static O0000o00:Z

.field public static O0000o0O:Ljava/lang/String;

.field public static O0000o0o:Ljava/lang/String;

.field public static O0000oO:Ljava/lang/String;

.field public static O0000oO0:Ljava/lang/String;

.field public static O0000oOO:I

.field public static O0000oOo:Ljava/lang/String;

.field public static O0000oo:I

.field public static O0000oo0:Ljava/lang/String;

.field public static O0000ooO:Z

.field public static O0000ooo:Ljava/lang/String;

.field public static O00oOooO:Ljava/lang/String;

.field public static O00oOooo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LNB;->O00000o0:Ljava/lang/String;

    sput-object v0, LZP;->O000000o:Ljava/lang/String;

    const-string v0, "3333_1001"

    sput-object v0, LZP;->O00000Oo:Ljava/lang/String;

    const-string v0, "89"

    sput-object v0, LZP;->O00000o0:Ljava/lang/String;

    const-string v0, "android"

    sput-object v0, LZP;->O00000o:Ljava/lang/String;

    const-string v0, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    sput-object v0, LZP;->O00000oO:Ljava/lang/String;

    const-string v0, "com.sina.weibo.action.BACK_TO_FORGROUND"

    sput-object v0, LZP;->O00000oo:Ljava/lang/String;

    const-string v0, "com.sina.weibo.action.NONEMAINPROCESS_MODIFY_LAUNCHID"

    sput-object v0, LZP;->O0000O0o:Ljava/lang/String;

    const-string v0, "hengye.share.action.SWITCHUSERDONE"

    sput-object v0, LZP;->O0000OOo:Ljava/lang/String;

    const-string v0, "hengye.share.action.NOUSER"

    sput-object v0, LZP;->O0000Oo0:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LZP;->O0000Oo:Z

    const-string v1, "46000"

    const-string v2, "46002"

    const-string v3, "46007"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, LZP;->O0000OoO:Z

    sput-boolean v0, LZP;->O0000Ooo:Z

    sput-boolean v0, LZP;->O0000o00:Z

    sput-boolean v0, LZP;->O0000o0:Z

    const-string v1, "com.sina.weibo.action.CLIENT_PUSH"

    sput-object v1, LZP;->O0000o0O:Ljava/lang/String;

    const-string v1, "com.sina.weibo.action.EXTRA_CLIENT_PUSH_DATA"

    sput-object v1, LZP;->O0000o0o:Ljava/lang/String;

    const-string v1, "https://api.weibo.cn"

    sput-object v1, LZP;->O0000o:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, LZP;->O0000oO0:Ljava/lang/String;

    const-string v2, "https://passport.weibo.cn/forgot/other?entry=client&sinainternalbrowser=topnav&showmenu=0&from="

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, LZP;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://security.weibo.com/iforgot/index?entry=client&sinainternalbrowser=topnav&showmenu=0&from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LZP;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://kefu.weibo.com/?entry=client&sinainternalbrowser=topnav&showmenu=1&share_menu=1&from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LZP;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://passport.weibo.cn/forgot/nick?entry=client&sinainternalbrowser=topnav&showmenu=0&from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LZP;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://m.weibo.cn/forgotpwd/index?act=appeal&channel=mpwd&wm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LZP;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v4, "night"

    const-string v5, "blue"

    const-string v6, "pink"

    const-string v7, "green"

    const-string v8, "brown"

    const-string v9, "gray"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    sput-object v1, LZP;->O0000oO:Ljava/lang/String;

    sput v0, LZP;->O0000oOO:I

    sput-object v1, LZP;->O0000oOo:Ljava/lang/String;

    sput-object v1, LZP;->O0000oo0:Ljava/lang/String;

    sput v0, LZP;->O0000oo:I

    const-string v1, "100103"

    const-string v2, "100303"

    const-string v3, "230926"

    const-string v4, "230958"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    sput-boolean v0, LZP;->O0000ooO:Z

    const-string v0, "/sina/weibo/"

    sput-object v0, LZP;->O0000ooo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZP;->O0000ooo:Ljava/lang/String;

    const-string v2, "storage/photoalbum_pic/"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZP;->O00oOooO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZP;->O0000ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".database/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZP;->O0000ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".vipemotion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZP;->O0000ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZP;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".prenew"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZP;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".portraitnew"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZP;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".interest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZP;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".weibo_pic_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZP;->O0000ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".video_download_poster"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "weibo"

    sput-object v0, LZP;->O00oOooo:Ljava/lang/String;

    return-void
.end method
