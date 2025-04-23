.class public final Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Object;",
        "Lo/UV;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->e:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1166
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/Ri;->g()Lo/Bb;

    move-result-object v1

    .line 1203
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    instance-of v3, v1, Lo/QX;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1204
    invoke-interface {v1, v0}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QP;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/Ri;->o()Lo/Bb;

    move-result-object v1

    .line 1206
    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lo/QX;

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    .line 1207
    invoke-interface {v1, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/RA;

    :cond_3
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/RA;->d()J

    move-result-wide v1

    .line 1167
    new-instance p1, Lo/UV;

    invoke-direct {p1, v0, v1, v2}, Lo/UV;-><init>(Lo/QP;J)V

    return-object p1
.end method
