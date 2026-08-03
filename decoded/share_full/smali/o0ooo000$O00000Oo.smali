.class public Lo0ooo000$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0ooo000;


# direct methods
.method public synthetic constructor <init>(Lo0ooo000;Lo0ooOooo;)V
    .locals 0

    iput-object p1, p0, Lo0ooo000$O00000Oo;->O000000o:Lo0ooo000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo0ooOo0O;

    iget p1, p1, Lo0ooOo0O;->O00000Oo:I

    iget-object p2, p0, Lo0ooo000$O00000Oo;->O000000o:Lo0ooo000;

    iget v0, p2, Lo0ooo000;->O0000o:I

    sub-int/2addr p1, v0

    iput p1, p2, Lo0ooOoo;->O0000OOo:I

    return-void
.end method
