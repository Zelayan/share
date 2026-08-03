.class public Lrk;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk;->O00OoO0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lsk;


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 0

    iput-object p1, p0, Lrk;->O000000o:Lsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrk;->O000000o:Lsk;

    invoke-static {p1}, Lsk;->O00000o0(Lsk;)V

    :goto_0
    return-void
.end method
