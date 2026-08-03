.class public Lo0000OOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0000Oo0;


# direct methods
.method public constructor <init>(Lo0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lo0000OOO;->O000000o:Lo0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lo0000OOO;->O000000o:Lo0000Oo0;

    invoke-virtual {v1, p1}, Lo0000Oo0;->O000000o(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    iget-object p1, p0, Lo0000OOO;->O000000o:Lo0000Oo0;

    invoke-virtual {p1}, Lo0000Oo0;->O00000oO()V

    return v0
.end method
