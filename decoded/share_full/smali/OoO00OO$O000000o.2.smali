.class public LOoO00OO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoO00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LOoO00OO;

.field public final O00000Oo:Landroid/content/Intent;

.field public final O00000o0:I


# direct methods
.method public constructor <init>(LOoO00OO;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoO00OO$O000000o;->O000000o:LOoO00OO;

    iput-object p2, p0, LOoO00OO$O000000o;->O00000Oo:Landroid/content/Intent;

    iput p3, p0, LOoO00OO$O000000o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOoO00OO$O000000o;->O000000o:LOoO00OO;

    iget-object v1, p0, LOoO00OO$O000000o;->O00000Oo:Landroid/content/Intent;

    iget v2, p0, LOoO00OO$O000000o;->O00000o0:I

    invoke-virtual {v0, v1, v2}, LOoO00OO;->O000000o(Landroid/content/Intent;I)Z

    return-void
.end method
