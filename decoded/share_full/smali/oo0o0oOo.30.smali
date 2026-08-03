.class public Loo0o0oOo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "image"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "category_name"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "description"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "icon"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "mini_icon"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "object_id"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "containerid"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "page_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Loo000OO;
    .locals 2

    new-instance v0, Loo000OO;

    invoke-direct {v0}, Loo000OO;-><init>()V

    iget-object v1, p0, Loo0o0oOo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo000OO;->O00000oo(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo000OO;->O0000OoO(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo000OO;->O00000o(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo000OO;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O00000oO:Ljava/lang/String;

    invoke-static {v1}, LUB;->O0000o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo000OO;->O00000oO(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo000OO;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo000OO;->O0000OOo(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo000OO;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo000OO;->O00000o0(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo000OO;->O0000Ooo(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo000OO;->O0000Oo0(Ljava/lang/String;)V

    iget-object v1, p0, Loo0o0oOo;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, LgA;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo000OO;->O0000Oo(Ljava/lang/String;)V

    return-object v0
.end method
