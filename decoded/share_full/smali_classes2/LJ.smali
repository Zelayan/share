.class public LLJ;
.super LwK;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x9dd105cc5478349L


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "code"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "cpt"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pic"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "q"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "entry"
    .end annotation
.end field

.field public O00000oo:Z

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LwK;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 2

    invoke-direct {p0}, LwK;-><init>()V

    const-string v0, ""

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LLJ;->O000000o:Ljava/lang/String;

    const-string v1, "cpt"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LLJ;->O00000Oo:Ljava/lang/String;

    const-string v1, "pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LLJ;->O00000o:Ljava/lang/String;

    const-string v1, "q"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LLJ;->O00000o0:Ljava/lang/String;

    const-string v1, "entry"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LLJ;->O00000oO:Ljava/lang/String;

    return-void
.end method
