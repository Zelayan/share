.class public final LCna$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LCna$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCna$O000000o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic O00000Oo:LCna;


# direct methods
.method public constructor <init>(LCna;LCna$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCna$O000000o<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LCna$O00000Oo;->O00000Oo:LCna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCna$O00000Oo;->O000000o:LCna$O000000o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LCna$O00000Oo;->O00000Oo:LCna;

    iget-object v0, v0, Lina;->O000000o:LJla;

    iget-object v1, p0, LCna$O00000Oo;->O000000o:LCna$O000000o;

    check-cast v0, LIla;

    invoke-virtual {v0, v1}, LIla;->O000000o(LLla;)V

    return-void
.end method
