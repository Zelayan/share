.class public final Lo0OOooO$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic O00000Oo:Lo0OOooO;


# direct methods
.method public constructor <init>(Lo0OOooO;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lo0OOooO$O00000Oo;->O00000Oo:Lo0OOooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0OOooO$O00000Oo;->O000000o:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo0OOooO$O00000Oo;->O000000o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lo0OOooO$O00000Oo;->O00000Oo:Lo0OOooO;

    invoke-static {v0}, Lo0OOooO;->O000000o(Lo0OOooO;)V

    return-void
.end method
