.class final Lo/fyg$e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyg$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static e:I


# instance fields
.field final c:Lo/fxS;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/fxS;)V
    .locals 1

    .line 1952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1953
    sget v0, Lo/fyg$e$c;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/fyg$e$c;->e:I

    .line 1954
    iput v0, p0, Lo/fyg$e$c;->d:I

    .line 1955
    iput-object p1, p0, Lo/fyg$e$c;->c:Lo/fxS;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1958
    iget v0, p0, Lo/fyg$e$c;->d:I

    return v0
.end method
