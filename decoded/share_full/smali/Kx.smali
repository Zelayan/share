.class public LKx;
.super LOo0O0O0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLx;->getGifEndCallbackWrapped()LOo0O0O0$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LLx;


# direct methods
.method public constructor <init>(LLx;)V
    .locals 0

    iput-object p1, p0, LKx;->O000000o:LLx;

    invoke-direct {p0}, LOo0O0O0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p1, p0, LKx;->O000000o:LLx;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LKx;->O000000o:LLx;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LKx;->O000000o:LLx;

    invoke-static {v0}, LLx;->O00000Oo(LLx;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
