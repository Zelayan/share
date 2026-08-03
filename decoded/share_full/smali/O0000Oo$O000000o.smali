.class public LO0000Oo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LO0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO0000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LO0000Oo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method
