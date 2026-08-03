.class public Lll;
.super LooOo00O0;


# instance fields
.field public O000o0o:Ljava/lang/String;

.field public O000o0oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L_B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooOo00O0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LoOo0ooO0$O00000o0;)LoOo00;
    .locals 0

    invoke-virtual {p0, p1}, Lll;->O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOo0ooO0$O00000o0;)LoOo0Oo0;
    .locals 2

    iget-object v0, p0, Lll;->O000o0oo:Ljava/util/ArrayList;

    iget p1, p1, LoOo0ooO0$O00000o0;->O000000o:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_B;

    new-instance v0, LooO0OOoO;

    invoke-direct {v0}, LooO0OOoO;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, L_B;->O000000o(Landroid/os/Bundle;L_B;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "topicId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lll;->O000o0o:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lll;->O000o0oo:Ljava/util/ArrayList;

    iget-object p1, p0, Lll;->O000o0oo:Ljava/util/ArrayList;

    iget-object v0, p0, Lll;->O000o0o:Ljava/lang/String;

    new-instance v1, L_B;

    invoke-direct {v1}, L_B;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3e9

    invoke-virtual {v1, v4, v3}, L_B;->O00000Oo(ILjava/lang/Object;)L_B;

    const/16 v3, 0x3ea

    const-string v5, "100303type=532&q=%s&t=0"

    invoke-virtual {v1, v3, v5}, L_B;->O00000Oo(ILjava/lang/Object;)L_B;

    const/16 v5, 0x3ec

    invoke-virtual {v1, v5, v0}, L_B;->O00000Oo(ILjava/lang/Object;)L_B;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lll;->O000o0oo:Ljava/util/ArrayList;

    iget-object v0, p0, Lll;->O000o0o:Ljava/lang/String;

    new-instance v1, L_B;

    invoke-direct {v1}, L_B;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, L_B;->O00000Oo(ILjava/lang/Object;)L_B;

    const-string v2, "100303type=532&q=%s&t=0&sort=time"

    invoke-virtual {v1, v3, v2}, L_B;->O00000Oo(ILjava/lang/Object;)L_B;

    invoke-virtual {v1, v5, v0}, L_B;->O00000Oo(ILjava/lang/Object;)L_B;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00Ooo00()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LoOo0ooO0$O00000o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LoOo0ooO0$O00000o0;

    const/4 v2, 0x0

    const-string v3, "\u70ed\u95e8"

    invoke-direct {v1, v2, v3}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LoOo0ooO0$O00000o0;

    const/4 v2, 0x1

    const-string v3, "\u5b9e\u65f6"

    invoke-direct {v1, v2, v3}, LoOo0ooO0$O00000o0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
