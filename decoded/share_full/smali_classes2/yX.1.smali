.class public LyX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzX;->O0000OoO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LzX;


# direct methods
.method public constructor <init>(LzX;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, LyX;->O00000o0:LzX;

    iput-object p2, p0, LyX;->O000000o:Ljava/util/ArrayList;

    iput p3, p0, LyX;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LyX;->O00000o0:LzX;

    iget-object v0, v0, LzX;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LoOoo00OO;->O000000o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LyX;->O000000o:Ljava/util/ArrayList;

    invoke-static {v1}, Loo000o00;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, LyX;->O00000Oo:I

    invoke-static {v0, v1, v2}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method
