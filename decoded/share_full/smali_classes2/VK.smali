.class public LVK;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x54710b405a66b549L


# instance fields
.field public O000000o:F
    .annotation runtime LooooOO00;
        value = "length"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LVK;
    .locals 0

    invoke-virtual {p0, p1}, LVK;->O00000Oo(LSxa;)LVK;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LVK;->O000000o(LSxa;)LVK;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(LSxa;)LVK;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVK;->O00000Oo:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVK;->O00000o0:Ljava/lang/String;

    const-string v1, "url_pressed"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVK;->O00000o:Ljava/lang/String;

    const-string v1, "actionlog"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v1, "length"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p1, v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, LVK;->O000000o:F

    :cond_1
    return-object p0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVK;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000ooo()F
    .locals 1

    iget v0, p0, LVK;->O000000o:F

    return v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVK;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVK;->O00000o:Ljava/lang/String;

    return-object v0
.end method
