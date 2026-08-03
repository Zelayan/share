.class public LFC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFC$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LPC;


# direct methods
.method public constructor <init>(LPC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFC;->O000000o:LPC;

    return-void
.end method


# virtual methods
.method public O000000o(LFC$O000000o;)V
    .locals 3

    iget-object v0, p0, LFC;->O000000o:LPC;

    invoke-virtual {v0}, LPC;->getTabCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LFC;->O000000o:LPC;

    invoke-virtual {v2, v1}, LPC;->O00000Oo(I)LWC;

    move-result-object v2

    invoke-interface {p1, v2}, LFC$O000000o;->O000000o(LWC;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
