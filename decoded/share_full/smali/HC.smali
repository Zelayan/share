.class public LHC;
.super Ljava/lang/Object;

# interfaces
.implements LFC$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPC;->setActiveTabAlpha(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LPC;


# direct methods
.method public constructor <init>(LPC;)V
    .locals 0

    iput-object p1, p0, LHC;->O000000o:LPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWC;)V
    .locals 1

    iget-object v0, p0, LHC;->O000000o:LPC;

    invoke-static {v0}, LPC;->O00000Oo(LPC;)F

    move-result v0

    invoke-virtual {p1, v0}, LWC;->setActiveAlpha(F)V

    return-void
.end method
