.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/AP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AP<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/AV;

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AP;Lo/Bb;Lo/AV;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AP<",
            "TT;>;",
            "Lo/Bb<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/AV;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->b:Lo/AP;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->a:Lo/Bb;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->e:Lo/AV;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->i:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1095
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->b:Lo/AP;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->a:Lo/Bb;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->e:Lo/AV;

    iget-object v3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->i:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;->c:[Ljava/lang/Object;

    .line 2160
    iget-object v6, v0, Lo/AP;->d:Lo/AV;

    const/4 v7, 0x1

    if-eq v6, v2, :cond_0

    .line 2161
    iput-object v2, v0, Lo/AP;->d:Lo/AV;

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2164
    :goto_0
    iget-object v6, v0, Lo/AP;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2165
    iput-object v3, v0, Lo/AP;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v7, v2

    .line 2168
    :goto_1
    iput-object v1, v0, Lo/AP;->c:Lo/Bb;

    .line 2169
    iput-object v4, v0, Lo/AP;->j:Ljava/lang/Object;

    .line 2170
    iput-object v5, v0, Lo/AP;->e:[Ljava/lang/Object;

    .line 2171
    iget-object v1, v0, Lo/AP;->b:Lo/AV$c;

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    .line 2172
    invoke-interface {v1}, Lo/AV$c;->d()V

    :cond_2
    const/4 v1, 0x0

    .line 2173
    iput-object v1, v0, Lo/AP;->b:Lo/AV$c;

    .line 2174
    invoke-virtual {v0}, Lo/AP;->d()V

    .line 94
    :cond_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
