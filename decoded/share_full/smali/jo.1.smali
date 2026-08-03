.class public Ljo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lko;


# direct methods
.method public constructor <init>(Lko;)V
    .locals 0

    iput-object p1, p0, Ljo;->O000000o:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljo;->O000000o:Lko;

    iget-object v0, v0, Lko;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljo;->O000000o:Lko;

    iget-object v0, v0, Lko;->O000000o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Lvo$O000000o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvo$O000000o;-><init>(I)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
