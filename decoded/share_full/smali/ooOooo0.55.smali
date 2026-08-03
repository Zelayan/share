.class public LooOooo0;
.super Ljava/lang/Object;

# interfaces
.implements LooOooOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOooo0O;->O000000o(LOla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOla;


# direct methods
.method public constructor <init>(LooOooo0O;LOla;)V
    .locals 0

    iput-object p2, p0, LooOooo0;->O000000o:LOla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, LooOooo0;->O000000o:LOla;

    check-cast p1, LDna$O000000o;

    invoke-virtual {p1, p2}, LDna$O000000o;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LooOooo0;->O000000o:LOla;

    check-cast p2, LDna$O000000o;

    invoke-virtual {p2, p1}, LDna$O000000o;->O000000o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
