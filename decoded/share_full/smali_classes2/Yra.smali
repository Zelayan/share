.class public LYra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasa;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lasa;


# direct methods
.method public constructor <init>(Lasa;)V
    .locals 0

    iput-object p1, p0, LYra;->O000000o:Lasa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LYra;->O000000o:Lasa;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lasa;->O000000o(Lasa;J)J

    iget-object v0, p0, LYra;->O000000o:Lasa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lasa;->O000000o(Lasa;Z)Z

    iget-object v0, p0, LYra;->O000000o:Lasa;

    invoke-static {v0}, Lasa;->O0000Oo(Lasa;)V

    return-void
.end method
