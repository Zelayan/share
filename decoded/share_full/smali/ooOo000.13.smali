.class public LooOo000;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O00000o0()Lima;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0OOO;",
        "Loo0000o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;)V
    .locals 0

    iput-object p1, p0, LooOo000;->O000000o:LooOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0o0OOO;

    iget-object v0, p0, LooOo000;->O000000o:LooOo0O;

    iget-object v0, v0, LooOo0O;->O00000o0:LooOoOOo0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Loo0o0OOO;->O000000o(ZLooOoOOo0;)Loo0000o0;

    move-result-object p1

    return-object p1
.end method
