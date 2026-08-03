.class public LooO0oo00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Loo00000;

.field public final synthetic O00000Oo:LooO0oo0O;


# direct methods
.method public constructor <init>(LooO0oo0O;Loo00000;)V
    .locals 0

    iput-object p1, p0, LooO0oo00;->O00000Oo:LooO0oo0O;

    iput-object p2, p0, LooO0oo00;->O000000o:Loo00000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, LNc;

    iget-object v0, p0, LooO0oo00;->O000000o:Loo00000;

    invoke-virtual {v0}, Loo00000;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5fae\u535a\u7fa4\u804a"

    invoke-direct {p1, v1, v0}, LNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u7fa4\u804a\uff1a"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LooO0oo00;->O000000o:Loo00000;

    invoke-virtual {v1}, Loo00000;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u7fa4\u4e3b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LooO0oo00;->O000000o:Loo00000;

    invoke-virtual {v1}, Loo00000;->O0000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LNc;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LooO0oo00;->O00000Oo:LooO0oo0O;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v1

    iget-object v2, p0, LooO0oo00;->O000000o:Loo00000;

    invoke-virtual {v2}, Loo00000;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LPA;->O00000Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method
