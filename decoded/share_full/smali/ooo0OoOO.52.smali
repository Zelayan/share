.class public Looo0OoOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looo0OoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo0OoOo;


# direct methods
.method public constructor <init>(Looo0OoOo;)V
    .locals 0

    iput-object p1, p0, Looo0OoOO;->O000000o:Looo0OoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Looo0OoOO;->O000000o:Looo0OoOo;

    iget-object v1, v0, Looo0OoOo;->O000oO00:Looo0Oo00;

    iget-object v0, v0, Looo0OoOo;->O000oO0O:Ljava/lang/String;

    check-cast v1, Looo0o0O0;

    invoke-virtual {v1, v0}, Looo0o0O0;->O000000o(Ljava/lang/String;)V

    return-void
.end method
