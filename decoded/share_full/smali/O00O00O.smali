.class public LO00O00O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00O0O;->O000000o(Ljava/lang/String;ZII)V
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
        "Loo00O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:I


# direct methods
.method public constructor <init>(LO00O0O;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LO00O00O;->O000000o:Ljava/lang/String;

    iput p3, p0, LO00O00O;->O00000Oo:I

    iput p4, p0, LO00O00O;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO00O00O;->O000000o:Ljava/lang/String;

    iget v1, p0, LO00O00O;->O00000Oo:I

    iget v2, p0, LO00O00O;->O00000o0:I

    invoke-static {v0, v1, v2}, Loo0OOo00;->O000000o(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method
