.class public LFa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LLa;


# direct methods
.method public constructor <init>(LLa;)V
    .locals 0

    iput-object p1, p0, LFa;->O000000o:LLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFa;->O000000o:LLa;

    iget-object v0, v0, LLa;->O000o0O0:Lpa;

    iget-object v0, v0, Lpa;->O00000oO:Ljava/lang/String;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    invoke-static {v0, v1}, LOoo00O0;->O000000o(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
