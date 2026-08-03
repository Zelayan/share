.class public LSca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada;->O00000o0(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LmL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lada;


# direct methods
.method public constructor <init>(Lada;)V
    .locals 0

    iput-object p1, p0, LSca;->O000000o:Lada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LmL;

    check-cast p2, LmL;

    iget-object v0, p0, LSca;->O000000o:Lada;

    invoke-static {v0, p1, p2}, Lada;->O000000o(Lada;LmL;LmL;)I

    move-result p1

    return p1
.end method
