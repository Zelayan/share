.class public Lrda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyda;->handleLocalMessageLoadFinishedEvent(Lxga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lyda;


# direct methods
.method public constructor <init>(Lyda;)V
    .locals 0

    iput-object p1, p0, Lrda;->O000000o:Lyda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrda;->O000000o:Lyda;

    invoke-virtual {v0}, Lnda;->O00oO0OO()V

    iget-object v0, p0, Lrda;->O000000o:Lyda;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnda;->O00OOOo:Z

    return-void
.end method
