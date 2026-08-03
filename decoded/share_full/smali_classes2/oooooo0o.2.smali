.class public Loooooo0o;
.super LoOoOo000$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooooooO;->O00o0O0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:LoooooooO;


# direct methods
.method public constructor <init>(LoooooooO;)V
    .locals 0

    iput-object p1, p0, Loooooo0o;->O00000o0:LoooooooO;

    invoke-direct {p0}, LoOoOo000$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/DialogInterface;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, L_b;->O000000o(Ljava/util/Set;)V

    iget-object p1, p0, Loooooo0o;->O00000o0:LoooooooO;

    invoke-static {p1}, LoooooooO;->O00000Oo(LoooooooO;)V

    iget-object p1, p0, Loooooo0o;->O00000o0:LoooooooO;

    invoke-static {p1, v0}, LoooooooO;->O000000o(LoooooooO;Z)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    return-void
.end method
