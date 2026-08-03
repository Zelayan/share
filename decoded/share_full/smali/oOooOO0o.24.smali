.class public LoOooOO0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOooOO0o$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LoOooOO0o;


# instance fields
.field public O00000Oo:LoOooO;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public O00000o0:LoOooOO;

.field public O00000oO:Landroid/content/Context;

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOooOOo0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:LoOooOO0;

.field public O0000OOo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOooOO0o;->O00000o:Ljava/util/List;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LoOooOO0o;->O0000OOo:Landroid/util/LruCache;

    new-instance v0, LoOooOO0O;

    invoke-direct {v0, p0}, LoOooOO0O;-><init>(LoOooOO0o;)V

    iput-object v0, p0, LoOooOO0o;->O0000Oo0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, LoOooOO0o$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoOooOO0o$O000000o;-><init>(LoOooOO0o;LoOooOO0O;)V

    invoke-virtual {p0, v0}, LoOooOO0o;->O000000o(LoOooOOo0;)V

    return-void
.end method

.method public static O00000Oo()LoOooOO0o;
    .locals 1

    sget-object v0, LoOooOO0o;->O000000o:LoOooOO0o;

    if-nez v0, :cond_0

    new-instance v0, LoOooOO0o;

    invoke-direct {v0}, LoOooOO0o;-><init>()V

    sput-object v0, LoOooOO0o;->O000000o:LoOooOO0o;

    :cond_0
    sget-object v0, LoOooOO0o;->O000000o:LoOooOO0o;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, LoOooOO0o;->O0000OOo:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final O000000o()V
    .locals 3

    iget-object v0, p0, LoOooOO0o;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LoOooo0O;

    if-eqz v2, :cond_0

    check-cast v1, LoOooo0O;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoOooo0O;->setAddedToTarget(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoOooOO0o;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LoOooOO0o;->O00000Oo:LoOooO;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOooO;->O0000o00()V

    iput-object v1, p0, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {p0}, LoOooOO0o;->O000000o()V

    :cond_0
    iput-object v1, p0, LoOooOO0o;->O00000o0:LoOooOO;

    iput-object v1, p0, LoOooOO0o;->O00000oO:Landroid/content/Context;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LoOooOO0o;->O00000oO:Landroid/content/Context;

    new-instance p1, LoOooO;

    invoke-direct {p1}, LoOooO;-><init>()V

    iput-object p1, p0, LoOooOO0o;->O00000Oo:LoOooO;

    iget-object p1, p0, LoOooOO0o;->O00000Oo:LoOooO;

    iget-object v0, p0, LoOooOO0o;->O0000O0o:LoOooOO0;

    invoke-virtual {p1, v0}, LoOooO;->O000000o(LoOooOOo0;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoOooOO0o;->O0000OOo:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O000000o(LoOooOOo0;)V
    .locals 2

    iget-object v0, p0, LoOooOO0o;->O00000oo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOooOO0o;->O00000oo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LoOooOO0o;->O0000O0o:LoOooOO0;

    if-nez v0, :cond_1

    new-instance v0, LoOooOO0;

    iget-object v1, p0, LoOooOO0o;->O00000oo:Ljava/util/List;

    invoke-direct {v0, v1}, LoOooOO0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LoOooOO0o;->O0000O0o:LoOooOO0;

    :cond_1
    iget-object v0, p0, LoOooOO0o;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(LoOooo0O;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LoOooOO0o;->O000000o(LoOooo0O;ZZ)V

    return-void
.end method

.method public O000000o(LoOooo0O;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LoOooOO0o;->O000000o()V

    goto :goto_1

    :cond_0
    iget-object p2, p0, LoOooOO0o;->O00000o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOooo0O;->setAddedToTarget(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, LoOooOO0o;->O00000o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p2

    iget-object p3, p0, LoOooOO0o;->O00000Oo:LoOooO;

    if-ne p2, p3, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LoOooO;->O0000o00()V

    iput-object v0, p0, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {p0}, LoOooOO0o;->O000000o()V

    :cond_4
    iput-object v0, p0, LoOooOO0o;->O00000o0:LoOooOO;

    iput-object v0, p0, LoOooOO0o;->O00000oO:Landroid/content/Context;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, LoOooo0O;->setPlayer(LoOooO;)V

    :cond_6
    return-void
.end method

.method public O000000o(Z)V
    .locals 3

    iget-object v0, p0, LoOooOO0o;->O00000oO:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LoOooOO0o;->O0000Oo0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, LoOooOO0o;->O0000Oo0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_1
    return-void
.end method

.method public O00000Oo(LoOooo0O;)V
    .locals 2

    invoke-virtual {p1}, LoOooo0O;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LoOooo0O;->setAddedToTarget(Z)V

    iget-object v0, p0, LoOooOO0o;->O00000o:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {p1, v0}, LoOooo0O;->setPlayer(LoOooO;)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, LoOooOO0o;->O00000Oo:LoOooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoOooO;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LoOooOO0o;->O00000Oo:LoOooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOooOO0o;->O00000o0:LoOooOO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoOooOO;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {p1}, LoOooO;->O0000Oo()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
