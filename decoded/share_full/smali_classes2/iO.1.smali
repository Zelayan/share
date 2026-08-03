.class public abstract LiO;
.super LjO;


# static fields
.field public static O00000o:Ljava/lang/String;

.field public static O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZP;->O0000o:Ljava/lang/String;

    sput-object v0, LiO;->O00000o0:Ljava/lang/String;

    const-string v0, "/2/"

    sput-object v0, LiO;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LjO;-><init>()V

    sget-object v0, LiO;->O00000o0:Ljava/lang/String;

    sget-object v0, LiO;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZP;->O0000o:Ljava/lang/String;

    const-string v2, "/2/"

    invoke-static {v0, v1, v2, p1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LjO;->O00000Oo:Ljava/lang/String;

    return-void
.end method
