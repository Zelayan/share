.class public Ljp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    iput-object p1, p0, Ljp;->O000000o:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp;->O000000o:Lkp;

    iget-object v0, v0, Lkp;->O000000o:Llp;

    invoke-static {v0}, Llp;->O000000o(Llp;)Z

    move-result v1

    invoke-static {v0, v1}, Llp;->O00000o0(Llp;Z)V

    return-void
.end method
