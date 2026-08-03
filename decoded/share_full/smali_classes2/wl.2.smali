.class public Lwl;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Integer;",
        "Lyl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lxl;


# direct methods
.method public constructor <init>(Lxl;)V
    .locals 0

    iput-object p1, p0, Lwl;->O000000o:Lxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lwl;->O000000o:Lxl;

    iget-boolean p1, p1, Lxl;->O00000o0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lxl;->O00000o()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lwl;->O000000o:Lxl;

    iget-boolean p1, p1, Lxl;->O00000o0:Z

    invoke-static {}, LLf;->O00000Oo()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    :cond_1
    new-instance p1, Lyl;

    invoke-direct {p1}, Lyl;-><init>()V

    return-object p1
.end method
