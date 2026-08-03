.class public LooOooOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/draft/StatusDraftActivity;->O000oo0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Loo0O00OO;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/draft/StatusDraftActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0Oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0Oo:Z

    invoke-static {}, Loo0O00Oo;->O00000oO()V

    :cond_0
    invoke-static {}, Loo0O00Oo;->O00000Oo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
