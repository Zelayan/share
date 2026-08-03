.class public final Lboa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lboa$O00000Oo;

.field public final synthetic O00000Oo:Lboa;


# direct methods
.method public constructor <init>(Lboa;Lboa$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lboa$O000000o;->O00000Oo:Lboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboa$O000000o;->O000000o:Lboa$O00000Oo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lboa$O000000o;->O000000o:Lboa$O00000Oo;

    iget-object v1, v0, Lboa$O00000Oo;->O00000Oo:Loma;

    iget-object v2, p0, Lboa$O000000o;->O00000Oo:Lboa;

    invoke-virtual {v2, v0}, Lboa;->O000000o(Ljava/lang/Runnable;)LWla;

    move-result-object v0

    invoke-virtual {v1, v0}, Loma;->O000000o(LWla;)Z

    return-void
.end method
