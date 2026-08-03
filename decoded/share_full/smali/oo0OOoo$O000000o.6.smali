.class public abstract Loo0OOoo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0OOoo$O000000o;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Loo0OOoo$O000000o;->O00000Oo:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0O0OOoO;)Lo0O0OOO0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OOoO;",
            ")",
            "Lo0O0OOO0<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Loo0OOoo;

    iget-object v1, p0, Loo0OOoo$O000000o;->O000000o:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Loo0OOoo$O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lo0O0OOoO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)Lo0O0OOO0;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Loo0OOoo$O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lo0O0OOoO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)Lo0O0OOO0;

    move-result-object p1

    iget-object v3, p0, Loo0OOoo$O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Loo0OOoo;-><init>(Landroid/content/Context;Lo0O0OOO0;Lo0O0OOO0;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final O000000o()V
    .locals 0

    return-void
.end method
