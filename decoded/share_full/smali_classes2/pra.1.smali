.class public final Lpra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lqra;


# direct methods
.method public constructor <init>(Lqra;)V
    .locals 0

    iput-object p1, p0, Lpra;->O000000o:Lqra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpra;->O000000o:Lqra;

    iget-object v0, v0, Lqra;->O00000Oo:Lzqa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzqa;->O000000o:Z

    return-void
.end method
