.class public LcP;
.super Ljava/lang/Object;

# interfaces
.implements LTO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbP$O00000o;->O000000o(LPO$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LbP$O00000o;


# direct methods
.method public constructor <init>(LbP$O00000o;)V
    .locals 0

    iput-object p1, p0, LcP;->O000000o:LbP$O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LcP;->O000000o:LbP$O00000o;

    iget-object v0, v0, LbP$O00000o;->O00000o0:LbP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LbP;->O000000o(I)LQO$O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, LQO;->O000000o(LQO$O000000o;)V

    return-void
.end method
