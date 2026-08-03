.class public LOOoOOo0;
.super Ljava/lang/Object;

# interfaces
.implements LOOoOooo$O00000o0;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/io/File;

.field public final O00000o0:LOOoOooo$O00000o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;LOOoOooo$O00000o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoOOo0;->O000000o:Ljava/lang/String;

    iput-object p2, p0, LOOoOOo0;->O00000Oo:Ljava/io/File;

    iput-object p3, p0, LOOoOOo0;->O00000o0:LOOoOooo$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(LOOoOooo$O00000Oo;)LOOoOooo;
    .locals 7

    new-instance v6, LOOoOOOo;

    iget-object v1, p1, LOOoOooo$O00000Oo;->O000000o:Landroid/content/Context;

    iget-object v2, p0, LOOoOOo0;->O000000o:Ljava/lang/String;

    iget-object v3, p0, LOOoOOo0;->O00000Oo:Ljava/io/File;

    iget-object v0, p1, LOOoOooo$O00000Oo;->O00000o0:LOOoOooo$O000000o;

    iget v4, v0, LOOoOooo$O000000o;->O000000o:I

    iget-object v0, p0, LOOoOOo0;->O00000o0:LOOoOooo$O00000o0;

    invoke-interface {v0, p1}, LOOoOooo$O00000o0;->O000000o(LOOoOooo$O00000Oo;)LOOoOooo;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LOOoOOOo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILOOoOooo;)V

    return-object v6
.end method
