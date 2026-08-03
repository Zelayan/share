.class public Looo0o000;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0o0O0;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Throwable;",
        "Ljava/util/ArrayList<",
        "Loo000OO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Looo0o0O0;


# direct methods
.method public constructor <init>(Looo0o0O0;)V
    .locals 0

    iput-object p1, p0, Looo0o000;->O000000o:Looo0o0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Looo0o000;->O000000o:Looo0o0O0;

    iget-object p1, p1, Looo0o0O0;->O00000o0:Looo0Oo0o;

    invoke-virtual {p1}, Looo0Oo0o;->O00000Oo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method
