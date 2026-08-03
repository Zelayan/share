.class public final LoOO0oO0;
.super Ljava/lang/Object;

# interfaces
.implements LoOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOO0oo0;->O000000o(LoOO0ooO;LoOO000oo;)LoOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOO0ooO;

.field public final synthetic O00000Oo:LoOO000oo;


# direct methods
.method public constructor <init>(LoOO0ooO;LoOO000oo;)V
    .locals 0

    iput-object p1, p0, LoOO0oO0;->O000000o:LoOO0ooO;

    iput-object p2, p0, LoOO0oO0;->O00000Oo:LoOO000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0oooOo;",
            "LoOO0ooO<",
            "TT;>;)",
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, LoOO0oO0;->O000000o:LoOO0ooO;

    invoke-virtual {p2, p1}, LoOO0ooO;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOO0oO0;->O00000Oo:LoOO000oo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
