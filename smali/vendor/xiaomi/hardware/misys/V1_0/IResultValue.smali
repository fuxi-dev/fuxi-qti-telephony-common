.class public final Lvendor/xiaomi/hardware/misys/V1_0/IResultValue;
.super Ljava/lang/Object;
.source "IResultValue.java"


# static fields
.field public static final MISYS_E2BIG:I = 0x7

.field public static final MISYS_EACCES:I = 0xd

.field public static final MISYS_EAGAIN:I = 0xb

.field public static final MISYS_EBADF:I = 0x9

.field public static final MISYS_EBUSY:I = 0x10

.field public static final MISYS_ECHILD:I = 0xa

.field public static final MISYS_EEXIST:I = 0x11

.field public static final MISYS_EFAULT:I = 0xe

.field public static final MISYS_EFBIG:I = 0x1b

.field public static final MISYS_EINTR:I = 0x4

.field public static final MISYS_EINVAL:I = 0x16

.field public static final MISYS_EIO:I = 0x5

.field public static final MISYS_EISDIR:I = 0x15

.field public static final MISYS_EMFILE:I = 0x18

.field public static final MISYS_EMLINK:I = 0x1f

.field public static final MISYS_ENFILE:I = 0x17

.field public static final MISYS_ENODEV:I = 0x13

.field public static final MISYS_ENOEXEC:I = 0x8

.field public static final MISYS_ENOMEM:I = 0xc

.field public static final MISYS_ENOSPC:I = 0x1c

.field public static final MISYS_ENOTBLK:I = 0xf

.field public static final MISYS_ENOTDIR:I = 0x14

.field public static final MISYS_ENOTTY:I = 0x19

.field public static final MISYS_ENXIO:I = 0x6

.field public static final MISYS_EPERM:I = 0x1

.field public static final MISYS_EPIPE:I = 0x20

.field public static final MISYS_EROFS:I = 0x1e

.field public static final MISYS_ESPIPE:I = 0x1d

.field public static final MISYS_ESRCH:I = 0x3

.field public static final MISYS_ETXTBSY:I = 0x1a

.field public static final MISYS_EXDEV:I = 0x12

.field public static final MISYS_NOENT:I = 0x2

.field public static final MISYS_SUCCESS:I = 0x0

.field public static final MISYS_UNKNOWN:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(I)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # I

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 247
    .local v1, "flipped":I
    const-string v2, "MISYS_SUCCESS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 249
    const-string v2, "MISYS_EPERM"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    or-int/lit8 v1, v1, 0x1

    .line 252
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 253
    const-string v2, "MISYS_NOENT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    or-int/lit8 v1, v1, 0x2

    .line 256
    :cond_1
    and-int/lit8 v2, p0, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 257
    const-string v2, "MISYS_ESRCH"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    or-int/lit8 v1, v1, 0x3

    .line 260
    :cond_2
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 261
    const-string v2, "MISYS_EINTR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    or-int/lit8 v1, v1, 0x4

    .line 264
    :cond_3
    and-int/lit8 v2, p0, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 265
    const-string v2, "MISYS_EIO"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    or-int/lit8 v1, v1, 0x5

    .line 268
    :cond_4
    and-int/lit8 v2, p0, 0x6

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 269
    const-string v2, "MISYS_ENXIO"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    or-int/lit8 v1, v1, 0x6

    .line 272
    :cond_5
    and-int/lit8 v2, p0, 0x7

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 273
    const-string v2, "MISYS_E2BIG"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    or-int/lit8 v1, v1, 0x7

    .line 276
    :cond_6
    and-int/lit8 v2, p0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 277
    const-string v2, "MISYS_ENOEXEC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    or-int/lit8 v1, v1, 0x8

    .line 280
    :cond_7
    and-int/lit8 v2, p0, 0x9

    const/16 v3, 0x9

    if-ne v2, v3, :cond_8

    .line 281
    const-string v2, "MISYS_EBADF"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    or-int/lit8 v1, v1, 0x9

    .line 284
    :cond_8
    and-int/lit8 v2, p0, 0xa

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    .line 285
    const-string v2, "MISYS_ECHILD"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    or-int/lit8 v1, v1, 0xa

    .line 288
    :cond_9
    and-int/lit8 v2, p0, 0xb

    const/16 v3, 0xb

    if-ne v2, v3, :cond_a

    .line 289
    const-string v2, "MISYS_EAGAIN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    or-int/lit8 v1, v1, 0xb

    .line 292
    :cond_a
    and-int/lit8 v2, p0, 0xc

    const/16 v3, 0xc

    if-ne v2, v3, :cond_b

    .line 293
    const-string v2, "MISYS_ENOMEM"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    or-int/lit8 v1, v1, 0xc

    .line 296
    :cond_b
    and-int/lit8 v2, p0, 0xd

    const/16 v3, 0xd

    if-ne v2, v3, :cond_c

    .line 297
    const-string v2, "MISYS_EACCES"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    or-int/lit8 v1, v1, 0xd

    .line 300
    :cond_c
    and-int/lit8 v2, p0, 0xe

    const/16 v3, 0xe

    if-ne v2, v3, :cond_d

    .line 301
    const-string v2, "MISYS_EFAULT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    or-int/lit8 v1, v1, 0xe

    .line 304
    :cond_d
    and-int/lit8 v2, p0, 0xf

    const/16 v3, 0xf

    if-ne v2, v3, :cond_e

    .line 305
    const-string v2, "MISYS_ENOTBLK"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    or-int/lit8 v1, v1, 0xf

    .line 308
    :cond_e
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    .line 309
    const-string v2, "MISYS_EBUSY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    or-int/lit8 v1, v1, 0x10

    .line 312
    :cond_f
    and-int/lit8 v2, p0, 0x11

    const/16 v3, 0x11

    if-ne v2, v3, :cond_10

    .line 313
    const-string v2, "MISYS_EEXIST"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    or-int/lit8 v1, v1, 0x11

    .line 316
    :cond_10
    and-int/lit8 v2, p0, 0x12

    const/16 v3, 0x12

    if-ne v2, v3, :cond_11

    .line 317
    const-string v2, "MISYS_EXDEV"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    or-int/lit8 v1, v1, 0x12

    .line 320
    :cond_11
    and-int/lit8 v2, p0, 0x13

    const/16 v3, 0x13

    if-ne v2, v3, :cond_12

    .line 321
    const-string v2, "MISYS_ENODEV"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    or-int/lit8 v1, v1, 0x13

    .line 324
    :cond_12
    and-int/lit8 v2, p0, 0x14

    const/16 v3, 0x14

    if-ne v2, v3, :cond_13

    .line 325
    const-string v2, "MISYS_ENOTDIR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    or-int/lit8 v1, v1, 0x14

    .line 328
    :cond_13
    and-int/lit8 v2, p0, 0x15

    const/16 v3, 0x15

    if-ne v2, v3, :cond_14

    .line 329
    const-string v2, "MISYS_EISDIR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    or-int/lit8 v1, v1, 0x15

    .line 332
    :cond_14
    and-int/lit8 v2, p0, 0x16

    const/16 v3, 0x16

    if-ne v2, v3, :cond_15

    .line 333
    const-string v2, "MISYS_EINVAL"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    or-int/lit8 v1, v1, 0x16

    .line 336
    :cond_15
    and-int/lit8 v2, p0, 0x17

    const/16 v3, 0x17

    if-ne v2, v3, :cond_16

    .line 337
    const-string v2, "MISYS_ENFILE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    or-int/lit8 v1, v1, 0x17

    .line 340
    :cond_16
    and-int/lit8 v2, p0, 0x18

    const/16 v3, 0x18

    if-ne v2, v3, :cond_17

    .line 341
    const-string v2, "MISYS_EMFILE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    or-int/lit8 v1, v1, 0x18

    .line 344
    :cond_17
    and-int/lit8 v2, p0, 0x19

    const/16 v3, 0x19

    if-ne v2, v3, :cond_18

    .line 345
    const-string v2, "MISYS_ENOTTY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    or-int/lit8 v1, v1, 0x19

    .line 348
    :cond_18
    and-int/lit8 v2, p0, 0x1a

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_19

    .line 349
    const-string v2, "MISYS_ETXTBSY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    or-int/lit8 v1, v1, 0x1a

    .line 352
    :cond_19
    and-int/lit8 v2, p0, 0x1b

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_1a

    .line 353
    const-string v2, "MISYS_EFBIG"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    or-int/lit8 v1, v1, 0x1b

    .line 356
    :cond_1a
    and-int/lit8 v2, p0, 0x1c

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_1b

    .line 357
    const-string v2, "MISYS_ENOSPC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    or-int/lit8 v1, v1, 0x1c

    .line 360
    :cond_1b
    and-int/lit8 v2, p0, 0x1d

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_1c

    .line 361
    const-string v2, "MISYS_ESPIPE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    or-int/lit8 v1, v1, 0x1d

    .line 364
    :cond_1c
    and-int/lit8 v2, p0, 0x1e

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_1d

    .line 365
    const-string v2, "MISYS_EROFS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    or-int/lit8 v1, v1, 0x1e

    .line 368
    :cond_1d
    and-int/lit8 v2, p0, 0x1f

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_1e

    .line 369
    const-string v2, "MISYS_EMLINK"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    or-int/lit8 v1, v1, 0x1f

    .line 372
    :cond_1e
    and-int/lit8 v2, p0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1f

    .line 373
    const-string v2, "MISYS_EPIPE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    or-int/lit8 v1, v1, 0x20

    .line 376
    :cond_1f
    and-int/lit16 v2, p0, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_20

    .line 377
    const-string v2, "MISYS_UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    or-int/lit16 v1, v1, 0x400

    .line 380
    :cond_20
    if-eq p0, v1, :cond_21

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    not-int v3, v1

    and-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_21
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string v0, "MISYS_SUCCESS"

    return-object v0

    .line 142
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 143
    const-string v0, "MISYS_EPERM"

    return-object v0

    .line 145
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 146
    const-string v0, "MISYS_NOENT"

    return-object v0

    .line 148
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 149
    const-string v0, "MISYS_ESRCH"

    return-object v0

    .line 151
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 152
    const-string v0, "MISYS_EINTR"

    return-object v0

    .line 154
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 155
    const-string v0, "MISYS_EIO"

    return-object v0

    .line 157
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 158
    const-string v0, "MISYS_ENXIO"

    return-object v0

    .line 160
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 161
    const-string v0, "MISYS_E2BIG"

    return-object v0

    .line 163
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 164
    const-string v0, "MISYS_ENOEXEC"

    return-object v0

    .line 166
    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 167
    const-string v0, "MISYS_EBADF"

    return-object v0

    .line 169
    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 170
    const-string v0, "MISYS_ECHILD"

    return-object v0

    .line 172
    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 173
    const-string v0, "MISYS_EAGAIN"

    return-object v0

    .line 175
    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    .line 176
    const-string v0, "MISYS_ENOMEM"

    return-object v0

    .line 178
    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    .line 179
    const-string v0, "MISYS_EACCES"

    return-object v0

    .line 181
    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    .line 182
    const-string v0, "MISYS_EFAULT"

    return-object v0

    .line 184
    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    .line 185
    const-string v0, "MISYS_ENOTBLK"

    return-object v0

    .line 187
    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    .line 188
    const-string v0, "MISYS_EBUSY"

    return-object v0

    .line 190
    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    .line 191
    const-string v0, "MISYS_EEXIST"

    return-object v0

    .line 193
    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    .line 194
    const-string v0, "MISYS_EXDEV"

    return-object v0

    .line 196
    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    .line 197
    const-string v0, "MISYS_ENODEV"

    return-object v0

    .line 199
    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    .line 200
    const-string v0, "MISYS_ENOTDIR"

    return-object v0

    .line 202
    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    .line 203
    const-string v0, "MISYS_EISDIR"

    return-object v0

    .line 205
    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    .line 206
    const-string v0, "MISYS_EINVAL"

    return-object v0

    .line 208
    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    .line 209
    const-string v0, "MISYS_ENFILE"

    return-object v0

    .line 211
    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    .line 212
    const-string v0, "MISYS_EMFILE"

    return-object v0

    .line 214
    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    .line 215
    const-string v0, "MISYS_ENOTTY"

    return-object v0

    .line 217
    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    .line 218
    const-string v0, "MISYS_ETXTBSY"

    return-object v0

    .line 220
    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    .line 221
    const-string v0, "MISYS_EFBIG"

    return-object v0

    .line 223
    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    .line 224
    const-string v0, "MISYS_ENOSPC"

    return-object v0

    .line 226
    :cond_1c
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1d

    .line 227
    const-string v0, "MISYS_ESPIPE"

    return-object v0

    .line 229
    :cond_1d
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1e

    .line 230
    const-string v0, "MISYS_EROFS"

    return-object v0

    .line 232
    :cond_1e
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1f

    .line 233
    const-string v0, "MISYS_EMLINK"

    return-object v0

    .line 235
    :cond_1f
    const/16 v0, 0x20

    if-ne p0, v0, :cond_20

    .line 236
    const-string v0, "MISYS_EPIPE"

    return-object v0

    .line 238
    :cond_20
    const/16 v0, 0x400

    if-ne p0, v0, :cond_21

    .line 239
    const-string v0, "MISYS_UNKNOWN"

    return-object v0

    .line 241
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
