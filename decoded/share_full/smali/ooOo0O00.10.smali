.class public LooOo0O00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O000000o(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LooOo0O00;->O00000o0:LooOo0O;

    iput-object p2, p0, LooOo0O00;->O000000o:Ljava/lang/String;

    iput p3, p0, LooOo0O00;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LooOo0O00;->O00000o0:LooOo0O;

    iget-object v1, p0, LooOo0O00;->O000000o:Ljava/lang/String;

    iget v2, p0, LooOo0O00;->O00000Oo:I

    invoke-virtual {v0, v1, v2}, LooOo0O;->O00000Oo(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, LooOo0O00;->O00000Oo:I

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    new-instance v1, LoOooooo;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LoOooooo;-><init>(I)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
