.class public LTea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoM;

.field public final synthetic O00000Oo:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;LoM;)V
    .locals 0

    iput-object p1, p0, LTea;->O00000Oo:Lqfa;

    iput-object p2, p0, LTea;->O000000o:LoM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    new-instance p1, LNc;

    iget-object v0, p0, LTea;->O000000o:LoM;

    invoke-virtual {v0}, LoM;->O000OooO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5fae\u535a\u7fa4\u804a"

    invoke-direct {p1, v1, v0}, LNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u7fa4\u804a\uff1a"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LTea;->O000000o:LoM;

    invoke-virtual {v1}, LoM;->O000OoOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u7fa4\u4e3b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTea;->O000000o:LoM;

    invoke-virtual {v1}, LoM;->O000oO0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LNc;->O00000Oo:Ljava/lang/String;

    new-instance v0, LLc;

    iget-object v1, p0, LTea;->O000000o:LoM;

    invoke-virtual {v1}, LoM;->O000OoOO()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, LTea;->O000000o:LoM;

    invoke-virtual {v4}, LoM;->O000oO0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1204ef

    invoke-static {v4, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, LTea;->O000000o:LoM;

    invoke-virtual {v4}, LoM;->O000o0O0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    const v4, 0x7f1204e0

    invoke-static {v4, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LTea;->O000000o:LoM;

    invoke-virtual {v1}, LoM;->O000O0oO()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LTea;->O000000o:LoM;

    invoke-virtual {v1}, LoM;->O000oO0O()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LTea;->O000000o:LoM;

    invoke-virtual {v1}, LoM;->O000OooO()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LLc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LLc;->O0000O0o:LNc;

    iget-object p1, p0, LTea;->O00000Oo:Lqfa;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v1

    iget-object v2, p0, LTea;->O000000o:LoM;

    invoke-virtual {v2}, LoM;->O000O0oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LPA;->O00000Oo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method
