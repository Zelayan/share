.class public final LEna$O000000o$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEna$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic O00000Oo:LEna$O000000o;


# direct methods
.method public constructor <init>(LEna$O000000o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LEna$O000000o$O00000Oo;->O00000Oo:LEna$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEna$O000000o$O00000Oo;->O000000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LEna$O000000o$O00000Oo;->O00000Oo:LEna$O000000o;

    iget-object v0, v0, LEna$O000000o;->O00000Oo:LPla;

    iget-object v1, p0, LEna$O000000o$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-interface {v0, v1}, LPla;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
