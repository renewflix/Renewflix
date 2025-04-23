.class final Lo/cvA$1;
.super Lo/cvA$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/reflect/Method;

.field private synthetic b:Lo/cvA;

.field private synthetic f:Lo/cuB;

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:Lo/cuB;

.field private synthetic j:Z


# direct methods
.method constructor <init>(Lo/cvA;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lo/cuB;Lo/cuB;ZZ)V
    .locals 0

    .line 216
    iput-object p1, p0, Lo/cvA$1;->b:Lo/cvA;

    iput-boolean p4, p0, Lo/cvA$1;->h:Z

    iput-object p5, p0, Lo/cvA$1;->a:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lo/cvA$1;->f:Lo/cuB;

    iput-object p7, p0, Lo/cvA$1;->i:Lo/cuB;

    iput-boolean p8, p0, Lo/cvA$1;->g:Z

    iput-boolean p9, p0, Lo/cvA$1;->j:Z

    invoke-direct {p0, p2, p3}, Lo/cvA$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method final d(Lo/cvK;Ljava/lang/Object;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lo/cvA$1;->i:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 268
    iget-boolean v0, p0, Lo/cvA$1;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-boolean v0, p0, Lo/cvA$1;->h:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lo/cvA$b;->c:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lo/cvA;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-boolean v0, p0, Lo/cvA$1;->j:Z

    if-nez v0, :cond_2

    .line 278
    :goto_0
    iget-object v0, p0, Lo/cvA$b;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 275
    :cond_2
    iget-object p1, p0, Lo/cvA$b;->c:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/cvH;->a(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set value of \'static final\' "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Lo/cvK;I[Ljava/lang/Object;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lo/cvA$1;->i:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 254
    iget-boolean v1, p0, Lo/cvA$1;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "null is not allowed as value for record component \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/cvA$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' of primitive type; at path "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Lo/cvK;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method final e(Lo/cvL;Ljava/lang/Object;)V
    .locals 3

    .line 219
    iget-boolean v0, p0, Lo/cvA$1;->h:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lo/cvA$1;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lo/cvA$b;->c:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lo/cvA;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {p2, v0}, Lo/cvA;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/cvA$1;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 232
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 234
    iget-object p2, p0, Lo/cvA$1;->a:Ljava/lang/reflect/Method;

    .line 235
    invoke-static {p2, v1}, Lo/cvH;->a(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accessor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 237
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 240
    :cond_2
    iget-object v0, p0, Lo/cvA$b;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_3

    return-void

    .line 246
    :cond_3
    iget-object p2, p0, Lo/cvA$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 247
    iget-object p2, p0, Lo/cvA$1;->f:Lo/cuB;

    invoke-virtual {p2, p1, v0}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    return-void
.end method
