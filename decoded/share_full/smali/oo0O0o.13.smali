.class public Loo0O0o;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O0oOo;->O000000o(Loo0O00OO;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0O00OO;


# direct methods
.method public constructor <init>(Loo0O0oOo;Loo0O00OO;)V
    .locals 0

    iput-object p2, p0, Loo0O0o;->O000000o:Loo0O00OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Loo0O0o;->O000000o:Loo0O00OO;

    invoke-virtual {v0, p1}, Loo0O00OO;->O00000oO(Ljava/lang/String;)V

    return-object p1
.end method
