.class public final LPpa;
.super Lyqa;

# interfaces
.implements Lrqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQpa;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lrqa<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LQpa;


# direct methods
.method public constructor <init>(LQpa;)V
    .locals 0

    iput-object p1, p0, LPpa;->O000000o:LQpa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPpa;->O000000o:LQpa;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
