.class public Lfba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lgba;


# direct methods
.method public constructor <init>(Lgba;)V
    .locals 0

    iput-object p1, p0, Lfba;->O000000o:Lgba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfba;->O000000o:Lgba;

    invoke-static {v0}, Lgba;->O000000o(Lgba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
