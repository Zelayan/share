.class public LDM;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x5810a73cd94bae7fL


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 2

    invoke-direct {p0}, LiL;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LDM;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LDM;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, LDM;->O000000o:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "icon"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LDM;->O00000Oo:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LDM;->O00000o0:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LDM;->O000000o:Ljava/lang/String;

    const-string v1, "audio_source"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
