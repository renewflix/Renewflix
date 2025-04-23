.class public final Lo/aBG$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lo/aBG$c;->b:I

    .line 51
    iput p2, p0, Lo/aBG$c;->e:I

    .line 52
    iput-object p3, p0, Lo/aBG$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/aBG$c;-><init>(IILjava/lang/String;)V

    return-void
.end method
