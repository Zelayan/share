.class public LEd$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LEd$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LEd;


# direct methods
.method public constructor <init>(LEd;)V
    .locals 0

    iput-object p1, p0, LEd$O000000o;->O000000o:LEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LEd$O000000o;->O000000o:LEd;

    invoke-virtual {p1}, LoOo0oOOO;->O00000oO()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LEd$O000000o;->O000000o:LEd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOo0oOOO;->O0000oo(Z)V

    :goto_0
    return-void
.end method
