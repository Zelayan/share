.class public Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;
.super LoOo0o0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/card/list/FragmentPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LjK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/card/list/FragmentPageActivity;LOO0o0;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o0;",
            "Ljava/util/ArrayList<",
            "LjK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LoOo0o0o0;-><init>(LOO0o0;)V

    iput-object p3, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;->O0000OOo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjK;

    invoke-virtual {p1}, LjK;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(I)LoOo00;
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjK;

    invoke-virtual {p1}, LjK;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LjK;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinaweibo://cardlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LooO0OO0o;

    invoke-direct {v0}, LooO0OO0o;-><init>()V

    invoke-static {p1}, LooO0OOO;->O000000o(LjK;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, LooO0o0o;

    invoke-direct {v0}, LooO0o0o;-><init>()V

    invoke-static {p1}, LooO0OOO;->O000000o(LjK;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method public O00000oO(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
