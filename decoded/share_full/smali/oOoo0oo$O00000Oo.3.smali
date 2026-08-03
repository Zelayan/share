.class public LoOoo0oo$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:LoOoo0oo$O000000o;

.field public O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoOoo0oo$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOoo0oo$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LoOoo0oo$O00000Oo;->O00000Oo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(ZLoOoo0oo$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LoOoo0oo$O00000Oo;->O00000Oo:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LoOoo0oo$O00000Oo;->O000000o:LoOoo0oo$O000000o;

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()LoOoo0oo$O000000o;
    .locals 1

    iget-object v0, p0, LoOoo0oo$O00000Oo;->O000000o:LoOoo0oo$O000000o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LoOoo0oo$O00000Oo;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOoo0oo$O000000o;

    return-object v0
.end method
