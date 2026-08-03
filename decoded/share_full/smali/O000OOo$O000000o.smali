.class public LO000OOo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:LO000OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OO0o<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LO000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000Oo0<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO000OO0o;LO000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO000OO0o<",
            "TO;>;",
            "LO000Oo0<",
            "*TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO000OOo$O000000o;->O000000o:LO000OO0o;

    iput-object p2, p0, LO000OOo$O000000o;->O00000Oo:LO000Oo0;

    return-void
.end method
